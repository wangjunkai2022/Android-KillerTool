.class public Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;
.super Landroid/os/Handler;
.source "RetrievePwdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iboluo/boluovl/activity/RetrievePwdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->b(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)I

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->a(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->d(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {v2}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->c(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {v2}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->a(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string/jumbo v0, "%s(%ss)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->e(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->e(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->d(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {v1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->f(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    const/16 v1, 0x3c

    invoke-static {p1, v1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->a(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;I)I

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->d(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/RetrievePwdActivity$a;->a:Lcom/iboluo/boluovl/activity/RetrievePwdActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/RetrievePwdActivity;->d(Lcom/iboluo/boluovl/activity/RetrievePwdActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
