.class Lcom/ss/android/article/ui/compilation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/compilation/CompliationFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/compilation/CompliationFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/compilation/CompliationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/compilation/c;->a:Lcom/ss/android/article/ui/compilation/CompliationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ss/android/article/bean/CompilationBean;

    invoke-direct {p1}, Lcom/ss/android/article/bean/CompilationBean;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/c;->a:Lcom/ss/android/article/ui/compilation/CompliationFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/compilation/CompliationFragment;->a(Lcom/ss/android/article/ui/compilation/CompliationFragment;)Lcom/ss/android/article/adapter/CompilListAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/CompilationListBean;

    iget v0, v0, Lcom/ss/android/article/bean/CompilationListBean;->id:I

    iput v0, p1, Lcom/ss/android/article/bean/CompilationBean;->id:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/compilation/c;->a:Lcom/ss/android/article/ui/compilation/CompliationFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/compilation/CompliationFragment;->a(Lcom/ss/android/article/ui/compilation/CompliationFragment;)Lcom/ss/android/article/adapter/CompilListAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/article/bean/CompilationListBean;

    iget-object p3, p3, Lcom/ss/android/article/bean/CompilationListBean;->title:Ljava/lang/String;

    iput-object p3, p1, Lcom/ss/android/article/bean/CompilationBean;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/CompilationBean;)V

    return-void
.end method
