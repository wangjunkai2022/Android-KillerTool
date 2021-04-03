.class Lcom/ss/android/article/uitls/da;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/uitls/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/uitls/ea;


# direct methods
.method constructor <init>(Lcom/ss/android/article/uitls/ea;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/da;->a:Lcom/ss/android/article/uitls/ea;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x378

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x3c

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    const/16 v0, 0x78

    if-gt p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/uitls/da;->a:Lcom/ss/android/article/uitls/ea;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ea;->a(Lcom/ss/android/article/uitls/ea;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/uitls/da;->a:Lcom/ss/android/article/uitls/ea;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/ss/android/article/uitls/ea;->a(Lcom/ss/android/article/uitls/ea;I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/uitls/da;->a:Lcom/ss/android/article/uitls/ea;

    invoke-static {p1, v1}, Lcom/ss/android/article/uitls/ea;->a(Lcom/ss/android/article/uitls/ea;Z)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_2

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/uitls/da;->a:Lcom/ss/android/article/uitls/ea;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ea;->a(Lcom/ss/android/article/uitls/ea;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/uitls/da;->a:Lcom/ss/android/article/uitls/ea;

    invoke-static {p1, v1}, Lcom/ss/android/article/uitls/ea;->a(Lcom/ss/android/article/uitls/ea;I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/uitls/da;->a:Lcom/ss/android/article/uitls/ea;

    invoke-static {p1, v1}, Lcom/ss/android/article/uitls/ea;->a(Lcom/ss/android/article/uitls/ea;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
