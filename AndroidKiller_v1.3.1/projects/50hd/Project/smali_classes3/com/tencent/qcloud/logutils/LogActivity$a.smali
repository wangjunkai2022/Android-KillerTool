.class Lcom/tencent/qcloud/logutils/LogActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/logutils/LogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/qcloud/logutils/LogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/logutils/LogActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/logutils/LogActivity$a;->c:Lcom/tencent/qcloud/logutils/LogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qcloud/logutils/LogActivity$a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/qcloud/logutils/LogActivity$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/logutils/LogActivity$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/qcloud/logutils/LogActivity$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/logutils/LogActivity$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "*/*"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/tencent/qcloud/logutils/LogActivity$a;->c:Lcom/tencent/qcloud/logutils/LogActivity;

    const-string/jumbo v1, "\u5206\u4eab"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/logutils/LogActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/qcloud/logutils/LogActivity$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/logutils/LogActivity$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/qcloud/logutils/LogActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/logutils/LogActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/logutils/LogActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/logutils/LogActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/tencent/qcloud/logutils/LogActivity$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/tencent/qcloud/logutils/LogActivity$b;-><init>(Lcom/tencent/qcloud/logutils/b;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/logutils/LogActivity$a;->c:Lcom/tencent/qcloud/logutils/LogActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/qcloud/logutils/R$layout;->item_log:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    sget v0, Lcom/tencent/qcloud/logutils/R$id;->pathId:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/tencent/qcloud/logutils/LogActivity$b;->a(Lcom/tencent/qcloud/logutils/LogActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qcloud/logutils/LogActivity$b;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/tencent/qcloud/logutils/LogActivity$b;->a(Lcom/tencent/qcloud/logutils/LogActivity$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qcloud/logutils/LogActivity$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Lcom/tencent/qcloud/logutils/d;

    invoke-direct {p1, p0}, Lcom/tencent/qcloud/logutils/d;-><init>(Lcom/tencent/qcloud/logutils/LogActivity$a;)V

    invoke-virtual {p2, p1}, Lcom/tencent/qcloud/logutils/LogActivity$b;->setViewOnClick(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
