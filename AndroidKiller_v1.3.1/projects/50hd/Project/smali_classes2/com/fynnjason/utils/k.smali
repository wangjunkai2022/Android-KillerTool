.class public Lcom/fynnjason/utils/k;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p1, p0, Lcom/fynnjason/utils/k;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-direct {p0}, Lcom/fynnjason/utils/k;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/fynnjason/utils/R$style;->Dialog:I

    invoke-direct {p0, p1, v0}, Lcom/fynnjason/utils/k;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/fynnjason/utils/k;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/fynnjason/utils/k;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fynnjason/utils/k;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    sget v0, Lcom/fynnjason/utils/R$layout;->index_info_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget v0, Lcom/fynnjason/utils/R$id;->index_cancel_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fynnjason/utils/i;

    invoke-direct {v1, p0}, Lcom/fynnjason/utils/i;-><init>(Lcom/fynnjason/utils/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/fynnjason/utils/R$id;->index_sure_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fynnjason/utils/j;

    invoke-direct {v1, p0}, Lcom/fynnjason/utils/j;-><init>(Lcom/fynnjason/utils/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
