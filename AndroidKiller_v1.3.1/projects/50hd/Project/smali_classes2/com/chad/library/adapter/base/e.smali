.class Lcom/chad/library/adapter/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/e;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/chad/library/adapter/base/e;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/b/a;->d()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/chad/library/adapter/base/e;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/e;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/chad/library/adapter/base/e;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-static {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/b/a;->d()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/chad/library/adapter/base/e;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C()V

    :cond_1
    return-void
.end method
