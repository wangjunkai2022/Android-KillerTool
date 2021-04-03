.class final Lcom/flurry/sdk/as$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/cv<",
        "Lcom/flurry/sdk/bt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/as;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/as;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/as$4;->a:Lcom/flurry/sdk/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/cu;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/flurry/sdk/as$4;->a:Lcom/flurry/sdk/as;

    invoke-static {p1}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/as;)V

    return-void
.end method
