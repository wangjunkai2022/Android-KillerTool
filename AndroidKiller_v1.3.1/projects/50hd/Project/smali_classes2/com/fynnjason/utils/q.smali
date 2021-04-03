.class public Lcom/fynnjason/utils/q;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fynnjason/utils/q$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Z

.field private e:Lcom/fynnjason/utils/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/fynnjason/utils/R$style;->MoreDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    sget v0, Lcom/fynnjason/utils/R$style;->MoreDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-boolean p2, p0, Lcom/fynnjason/utils/q;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/fynnjason/utils/q;)Lcom/fynnjason/utils/q$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fynnjason/utils/q;->e:Lcom/fynnjason/utils/q$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fynnjason/utils/q$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fynnjason/utils/q;->e:Lcom/fynnjason/utils/q$a;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/fynnjason/utils/R$layout;->layout_more_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x50

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 5
    sget v0, Lcom/fynnjason/utils/R$style;->more_dialog_anim_style:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 6
    :cond_0
    sget p1, Lcom/fynnjason/utils/R$id;->tv_dialog_cancel:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fynnjason/utils/q;->c:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/fynnjason/utils/R$id;->tv_dialog_collect:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fynnjason/utils/q;->a:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/fynnjason/utils/R$id;->tv_dialog_share:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fynnjason/utils/q;->b:Landroid/widget/TextView;

    .line 9
    iget-boolean p1, p0, Lcom/fynnjason/utils/q;->d:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/fynnjason/utils/q;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lcom/fynnjason/utils/q;->a:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5df2\u6536\u85cf"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/fynnjason/utils/q;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Lcom/fynnjason/utils/q;->a:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6536\u85cf\u5f71\u7247"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/fynnjason/utils/q;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/fynnjason/utils/n;

    invoke-direct {v0, p0}, Lcom/fynnjason/utils/n;-><init>(Lcom/fynnjason/utils/q;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/fynnjason/utils/q;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/fynnjason/utils/o;

    invoke-direct {v0, p0}, Lcom/fynnjason/utils/o;-><init>(Lcom/fynnjason/utils/q;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/fynnjason/utils/q;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/fynnjason/utils/p;

    invoke-direct {v0, p0}, Lcom/fynnjason/utils/p;-><init>(Lcom/fynnjason/utils/q;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
