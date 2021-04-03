.class public Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;
.super Landroid/os/Handler;
.source "RegisterOrLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->b(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)I

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->a(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->d(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo v1, "%s(%ss)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    invoke-static {v3}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->c(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    invoke-static {v3}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->a(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    iget-object p1, p1, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->o:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    iget-object p1, p1, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->o:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->d(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->e(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    const/16 v1, 0x3c

    invoke-static {p1, v1}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->a(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;I)I

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->d(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity$a;->a:Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;->d(Lcom/iboluo/boluovl/activity/RegisterOrLoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
