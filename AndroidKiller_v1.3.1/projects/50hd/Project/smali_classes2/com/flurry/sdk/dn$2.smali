.class final Lcom/flurry/sdk/dn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/cv<",
        "Lcom/flurry/sdk/bx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/dn$2;->a:Lcom/flurry/sdk/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/cu;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/flurry/sdk/bx;

    .line 2
    iget-boolean p1, p1, Lcom/flurry/sdk/bx;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/flurry/sdk/dn$2;->a:Lcom/flurry/sdk/dn;

    invoke-static {p1}, Lcom/flurry/sdk/dn;->a(Lcom/flurry/sdk/dn;)V

    :cond_0
    return-void
.end method
