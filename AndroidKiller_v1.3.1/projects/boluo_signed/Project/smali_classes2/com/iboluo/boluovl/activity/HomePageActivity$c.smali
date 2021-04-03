.class public Lcom/iboluo/boluovl/activity/HomePageActivity$c;
.super Le/l/a/h/a;
.source "HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/HomePageActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/a/h/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/HomePageActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/HomePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$c;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    invoke-direct {p0}, Le/l/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$c;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Lcom/iboluo/boluovl/activity/HomePageActivity;I)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$c;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Lcom/iboluo/boluovl/activity/HomePageActivity;)Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getFans_count()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$c;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Lcom/iboluo/boluovl/activity/HomePageActivity;)Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iboluo/boluovl/bean/UserBean;->setFans_count(I)V

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/HomePageActivity$c;->a:Lcom/iboluo/boluovl/activity/HomePageActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/HomePageActivity;->f(Lcom/iboluo/boluovl/activity/HomePageActivity;)Lcom/iboluo/boluovl/view/CustomTextView;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/HomePageActivity$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
