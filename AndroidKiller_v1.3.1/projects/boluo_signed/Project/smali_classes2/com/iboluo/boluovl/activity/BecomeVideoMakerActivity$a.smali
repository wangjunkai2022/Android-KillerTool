.class public Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$a;
.super Le/l/a/i/a;
.source "BecomeVideoMakerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$a;->a:Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    const-class p2, Lcom/iboluo/boluovl/bean/VideoMakerConditionsBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$a;->a:Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->a(Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;)Lcom/iboluo/boluovl/adapter/VideoMakerConditionsAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    .line 6
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$a;->a:Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->b(Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;)Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iboluo/boluovl/bean/VideoMakerConditionsBean;

    .line 8
    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/VideoMakerConditionsBean;->getReached()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$a;->a:Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->b(Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
