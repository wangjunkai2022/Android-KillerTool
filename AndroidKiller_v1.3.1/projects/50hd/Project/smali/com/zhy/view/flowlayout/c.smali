.class Lcom/zhy/view/flowlayout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhy/view/flowlayout/TagFlowLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhy/view/flowlayout/TagView;

.field final synthetic b:I

.field final synthetic c:Lcom/zhy/view/flowlayout/TagFlowLayout;


# direct methods
.method constructor <init>(Lcom/zhy/view/flowlayout/TagFlowLayout;Lcom/zhy/view/flowlayout/TagView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhy/view/flowlayout/c;->c:Lcom/zhy/view/flowlayout/TagFlowLayout;

    iput-object p2, p0, Lcom/zhy/view/flowlayout/c;->a:Lcom/zhy/view/flowlayout/TagView;

    iput p3, p0, Lcom/zhy/view/flowlayout/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zhy/view/flowlayout/c;->c:Lcom/zhy/view/flowlayout/TagFlowLayout;

    iget-object v0, p0, Lcom/zhy/view/flowlayout/c;->a:Lcom/zhy/view/flowlayout/TagView;

    iget v1, p0, Lcom/zhy/view/flowlayout/c;->b:I

    invoke-static {p1, v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->a(Lcom/zhy/view/flowlayout/TagFlowLayout;Lcom/zhy/view/flowlayout/TagView;I)V

    .line 2
    iget-object p1, p0, Lcom/zhy/view/flowlayout/c;->c:Lcom/zhy/view/flowlayout/TagFlowLayout;

    invoke-static {p1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->a(Lcom/zhy/view/flowlayout/TagFlowLayout;)Lcom/zhy/view/flowlayout/TagFlowLayout$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zhy/view/flowlayout/c;->c:Lcom/zhy/view/flowlayout/TagFlowLayout;

    invoke-static {p1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->a(Lcom/zhy/view/flowlayout/TagFlowLayout;)Lcom/zhy/view/flowlayout/TagFlowLayout$b;

    move-result-object p1

    iget-object v0, p0, Lcom/zhy/view/flowlayout/c;->a:Lcom/zhy/view/flowlayout/TagView;

    iget v1, p0, Lcom/zhy/view/flowlayout/c;->b:I

    iget-object v2, p0, Lcom/zhy/view/flowlayout/c;->c:Lcom/zhy/view/flowlayout/TagFlowLayout;

    invoke-interface {p1, v0, v1, v2}, Lcom/zhy/view/flowlayout/TagFlowLayout$b;->a(Landroid/view/View;ILcom/zhy/view/flowlayout/FlowLayout;)Z

    :cond_0
    return-void
.end method
