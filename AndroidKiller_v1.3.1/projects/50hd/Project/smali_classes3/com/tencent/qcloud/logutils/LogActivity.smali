.class public Lcom/tencent/qcloud/logutils/LogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/logutils/LogActivity$b;,
        Lcom/tencent/qcloud/logutils/LogActivity$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "LogActivity"

.field private static customerAdapter:Lcom/tencent/qcloud/logutils/LogActivity$a;


# instance fields
.field private listView:Landroid/widget/ListView;

.field private mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qcloud/logutils/LogActivity;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qcloud/logutils/LogActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/logutils/LogActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lcom/tencent/qcloud/logutils/LogActivity;->customerAdapter:Lcom/tencent/qcloud/logutils/LogActivity$a;

    invoke-static {v0, p1}, Lcom/tencent/qcloud/logutils/LogActivity$a;->a(Lcom/tencent/qcloud/logutils/LogActivity$a;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/tencent/qcloud/logutils/LogActivity;->customerAdapter:Lcom/tencent/qcloud/logutils/LogActivity$a;

    invoke-static {p1}, Lcom/tencent/qcloud/logutils/LogActivity$a;->b(Lcom/tencent/qcloud/logutils/LogActivity$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    sget-object p1, Lcom/tencent/qcloud/logutils/LogActivity;->customerAdapter:Lcom/tencent/qcloud/logutils/LogActivity$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/logutils/LogActivity;->supportRequestWindowFeature(I)Z

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/tencent/qcloud/logutils/R$layout;->activity_log:I

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/logutils/LogActivity;->setContentView(I)V

    .line 5
    sget p1, Lcom/tencent/qcloud/logutils/R$id;->backId:I

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/logutils/LogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/qcloud/logutils/b;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/logutils/b;-><init>(Lcom/tencent/qcloud/logutils/LogActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lcom/tencent/qcloud/logutils/R$id;->item_list:I

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/logutils/LogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tencent/qcloud/logutils/LogActivity;->listView:Landroid/widget/ListView;

    .line 7
    new-instance p1, Lcom/tencent/qcloud/logutils/LogActivity$a;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/logutils/LogActivity$a;-><init>(Lcom/tencent/qcloud/logutils/LogActivity;)V

    sput-object p1, Lcom/tencent/qcloud/logutils/LogActivity;->customerAdapter:Lcom/tencent/qcloud/logutils/LogActivity$a;

    .line 8
    iget-object p1, p0, Lcom/tencent/qcloud/logutils/LogActivity;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qcloud/logutils/c;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/logutils/c;-><init>(Lcom/tencent/qcloud/logutils/LogActivity;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lcom/tencent/qcloud/logutils/LogActivity;->listView:Landroid/widget/ListView;

    sget-object v0, Lcom/tencent/qcloud/logutils/LogActivity;->customerAdapter:Lcom/tencent/qcloud/logutils/LogActivity$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
