.class public Lcom/ibase/baselibrary/view/tag/TagFlowLayout$a;
.super Ljava/lang/Object;
.source "TagFlowLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibase/baselibrary/view/tag/TagFlowLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibase/baselibrary/view/tag/TagView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ibase/baselibrary/view/tag/TagFlowLayout;


# direct methods
.method public constructor <init>(Lcom/ibase/baselibrary/view/tag/TagFlowLayout;Lcom/ibase/baselibrary/view/tag/TagView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/view/tag/TagFlowLayout$a;->c:Lcom/ibase/baselibrary/view/tag/TagFlowLayout;

    iput-object p2, p0, Lcom/ibase/baselibrary/view/tag/TagFlowLayout$a;->a:Lcom/ibase/baselibrary/view/tag/TagView;

    iput p3, p0, Lcom/ibase/baselibrary/view/tag/TagFlowLayout$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ibase/baselibrary/view/tag/TagFlowLayout$a;->c:Lcom/ibase/baselibrary/view/tag/TagFlowLayout;

    iget-object v0, p0, Lcom/ibase/baselibrary/view/tag/TagFlowLayout$a;->a:Lcom/ibase/baselibrary/view/tag/TagView;

    iget v1, p0, Lcom/ibase/baselibrary/view/tag/TagFlowLayout$a;->b:I

    invoke-static {p1, v0, v1}, Lcom/ibase/baselibrary/view/tag/TagFlowLayout;->a(Lcom/ibase/baselibrary/view/tag/TagFlowLayout;Lcom/ibase/baselibrary/view/tag/TagView;I)V

    .line 2
    iget-object p1, p0, Lcom/ibase/baselibrary/view/tag/TagFlowLayout$a;->c:Lcom/ibase/baselibrary/view/tag/TagFlowLayout;

    invoke-static {p1}, Lcom/ibase/baselibrary/view/tag/TagFlowLayout;->a(Lcom/ibase/baselibrary/view/tag/TagFlowLayout;)Lcom/ibase/baselibrary/view/tag/TagFlowLayout$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ibase/baselibrary/view/tag/TagFlowLayout$a;->c:Lcom/ibase/baselibrary/view/tag/TagFlowLayout;

    invoke-static {p1}, Lcom/ibase/baselibrary/view/tag/TagFlowLayout;->a(Lcom/ibase/baselibrary/view/tag/TagFlowLayout;)Lcom/ibase/baselibrary/view/tag/TagFlowLayout$c;

    move-result-object p1

    iget-object v0, p0, Lcom/ibase/baselibrary/view/tag/TagFlowLayout$a;->a:Lcom/ibase/baselibrary/view/tag/TagView;

    iget v1, p0, Lcom/ibase/baselibrary/view/tag/TagFlowLayout$a;->b:I

    iget-object v2, p0, Lcom/ibase/baselibrary/view/tag/TagFlowLayout$a;->c:Lcom/ibase/baselibrary/view/tag/TagFlowLayout;

    invoke-interface {p1, v0, v1, v2}, Lcom/ibase/baselibrary/view/tag/TagFlowLayout$c;->a(Landroid/view/View;ILcom/ibase/baselibrary/view/tag/FlowLayout;)Z

    :cond_0
    return-void
.end method
