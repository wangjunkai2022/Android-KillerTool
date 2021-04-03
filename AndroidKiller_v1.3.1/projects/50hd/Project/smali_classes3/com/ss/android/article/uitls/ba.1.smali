.class Lcom/ss/android/article/uitls/ba;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/uitls/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/uitls/ca;


# direct methods
.method constructor <init>(Lcom/ss/android/article/uitls/ca;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/ba;->a:Lcom/ss/android/article/uitls/ca;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x378

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x87

    const/16 v1, 0x2d

    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    if-ge p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/uitls/ba;->a:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ca;->a(Lcom/ss/android/article/uitls/ca;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/uitls/ba;->a:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ca;->b(Lcom/ss/android/article/uitls/ca;)Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/uitls/ba;->a:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1, v2}, Lcom/ss/android/article/uitls/ca;->a(Lcom/ss/android/article/uitls/ca;Z)Z

    goto :goto_0

    :cond_1
    const/16 v3, 0xe1

    const/4 v4, 0x1

    if-le p1, v0, :cond_2

    if-ge p1, v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/uitls/ba;->a:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ca;->a(Lcom/ss/android/article/uitls/ca;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/uitls/ba;->a:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ca;->b(Lcom/ss/android/article/uitls/ca;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/uitls/ba;->a:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1, v4}, Lcom/ss/android/article/uitls/ca;->a(Lcom/ss/android/article/uitls/ca;Z)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x13b

    if-le p1, v3, :cond_3

    if-ge p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/uitls/ba;->a:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ca;->a(Lcom/ss/android/article/uitls/ca;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/uitls/ba;->a:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ca;->b(Lcom/ss/android/article/uitls/ca;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/uitls/ba;->a:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1, v2}, Lcom/ss/android/article/uitls/ca;->a(Lcom/ss/android/article/uitls/ca;Z)Z

    goto :goto_0

    :cond_3
    if-le p1, v0, :cond_4

    const/16 v0, 0x168

    if-lt p1, v0, :cond_5

    :cond_4
    if-lez p1, :cond_6

    if-ge p1, v1, :cond_6

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/uitls/ba;->a:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ca;->a(Lcom/ss/android/article/uitls/ca;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/uitls/ba;->a:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ca;->b(Lcom/ss/android/article/uitls/ca;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/uitls/ba;->a:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1, v4}, Lcom/ss/android/article/uitls/ca;->a(Lcom/ss/android/article/uitls/ca;Z)Z

    :cond_6
    :goto_0
    return-void
.end method
