.class public Lcom/iboluo/boluovl/activity/PromoteEarnActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "PromoteEarnActivity.java"


# instance fields
.field public a:Lcom/iboluo/boluovl/view/CustomTextView;

.field public b:Lcom/iboluo/boluovl/view/CustomTextView;

.field public c:Lcom/iboluo/boluovl/view/CustomTextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/PromoteEarnActivity;)Lcom/iboluo/boluovl/view/CustomTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->a:Lcom/iboluo/boluovl/view/CustomTextView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-class v0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;

    invoke-static {p0, v0}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/PromoteEarnActivity;)Lcom/iboluo/boluovl/view/CustomTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->b:Lcom/iboluo/boluovl/view/CustomTextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/PromoteEarnActivity;)Lcom/iboluo/boluovl/view/CustomTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->c:Lcom/iboluo/boluovl/view/CustomTextView;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lcom/iboluo/boluovl/activity/MyIncomeActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c003d

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/iboluo/boluovl/activity/InviteRecordActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/iboluo/boluovl/activity/MyQRCodeActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/PromoteEarnActivity$a;-><init>(Lcom/iboluo/boluovl/activity/PromoteEarnActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->k(Le/l/a/i/a;)V

    return-void
.end method

.method public final f()V
    .locals 5

    const v0, 0x7f09065f

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->a:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090726

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->b:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f090785

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->c:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0901de

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0901e5

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0901db

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->f:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Le/l/a/c/f0;

    invoke-direct {v1, p0}, Le/l/a/c/f0;-><init>(Lcom/iboluo/boluovl/activity/PromoteEarnActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Le/l/a/c/g0;

    invoke-direct {v1, p0}, Le/l/a/c/g0;-><init>(Lcom/iboluo/boluovl/activity/PromoteEarnActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Le/l/a/c/e0;

    invoke-direct {v1, p0}, Le/l/a/c/e0;-><init>(Lcom/iboluo/boluovl/activity/PromoteEarnActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09065e

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f10069d

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x179bf6

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0xb

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f100665

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->e()V

    const-string/jumbo p1, "BL_PROMOTE_EARN_PAGE"

    .line 4
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method
