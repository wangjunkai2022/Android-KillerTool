.class public final Le/c/a/a/d/c/b$a;
.super Le/c/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/d/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/c/a/a/d/c/b;


# direct methods
.method public constructor <init>(Le/c/a/a/d/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/d/c/b$a;->a:Le/c/a/a/d/c/b;

    invoke-direct {p0}, Le/c/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 6
    invoke-static {}, Le/c/a/a/d/c/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "errorCode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/a/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 10
    iget-object p1, p0, Le/c/a/a/d/c/b$a;->a:Le/c/a/a/d/c/b;

    invoke-static {p1}, Le/c/a/a/d/c/b;->a(Le/c/a/a/d/c/b;)Le/c/a/a/d/c/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/coloros/ocs/base/common/CapabilityInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Le/c/a/a/d/c/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "thread authenticate success"

    invoke-static {v0, v1}, Le/c/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Le/c/a/a/d/c/b$a;->a:Le/c/a/a/d/c/b;

    invoke-static {p1}, Le/c/a/a/d/c/b;->a(Le/c/a/a/d/c/b;)Le/c/a/a/d/c/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
