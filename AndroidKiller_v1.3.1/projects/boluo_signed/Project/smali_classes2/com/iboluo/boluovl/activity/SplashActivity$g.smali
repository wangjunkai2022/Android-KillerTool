.class public Lcom/iboluo/boluovl/activity/SplashActivity$g;
.super Landroid/os/Handler;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iboluo/boluovl/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$g;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iboluo/boluovl/activity/SplashActivity;Lcom/iboluo/boluovl/activity/SplashActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/iboluo/boluovl/activity/SplashActivity$g;-><init>(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$g;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->f(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    add-int/2addr v2, v1

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 6
    array-length v1, p1

    if-ge v2, v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$g;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {v1, p1, v2, v0}, Lcom/iboluo/boluovl/activity/SplashActivity;->a(Lcom/iboluo/boluovl/activity/SplashActivity;[Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_2
    :try_start_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    add-int/2addr v2, v1

    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 11
    array-length v1, p1

    if-ge v2, v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$g;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {v1, p1, v2, v0}, Lcom/iboluo/boluovl/activity/SplashActivity;->a(Lcom/iboluo/boluovl/activity/SplashActivity;[Ljava/lang/String;II)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$g;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->e(Lcom/iboluo/boluovl/activity/SplashActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$g;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->e(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SplashActivity$g;->a:Lcom/iboluo/boluovl/activity/SplashActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/SplashActivity;->a(Lcom/iboluo/boluovl/activity/SplashActivity;)V

    :cond_5
    :goto_0
    return-void
.end method
