.class Lcom/tencent/qcloud/logutils/LogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/logutils/LogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qcloud/logutils/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/qcloud/logutils/LogActivity$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qcloud/logutils/LogActivity$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/logutils/LogActivity$b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/qcloud/logutils/LogActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/logutils/LogActivity$b;->a:Landroid/widget/TextView;

    return-object p1
.end method


# virtual methods
.method public setViewOnClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/logutils/LogActivity$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
