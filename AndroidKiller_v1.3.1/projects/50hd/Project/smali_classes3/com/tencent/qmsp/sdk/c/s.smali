.class Lcom/tencent/qmsp/sdk/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qmsp/sdk/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qmsp/sdk/c/w;->a(Lcom/tencent/qmsp/sdk/c/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qmsp/sdk/c/w;


# direct methods
.method constructor <init>(Lcom/tencent/qmsp/sdk/c/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/c/s;->a:Lcom/tencent/qmsp/sdk/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/c/s;->a:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {v0}, Lcom/tencent/qmsp/sdk/c/w;->e(Lcom/tencent/qmsp/sdk/c/w;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qmsp/sdk/c/s;->a:Lcom/tencent/qmsp/sdk/c/w;

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/c/w;->e(Lcom/tencent/qmsp/sdk/c/w;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
