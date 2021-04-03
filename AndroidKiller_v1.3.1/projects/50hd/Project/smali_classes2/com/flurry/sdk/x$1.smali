.class final Lcom/flurry/sdk/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/cv<",
        "Lcom/flurry/sdk/ec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/x;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/x$1;->a:Lcom/flurry/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/cu;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/flurry/sdk/ec;

    .line 2
    sget-object v0, Lcom/flurry/sdk/x$2;->a:[I

    iget p1, p1, Lcom/flurry/sdk/ec;->d:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/x$1;->a:Lcom/flurry/sdk/x;

    invoke-static {p1}, Lcom/flurry/sdk/x;->a(Lcom/flurry/sdk/x;)V

    :goto_0
    return-void
.end method
