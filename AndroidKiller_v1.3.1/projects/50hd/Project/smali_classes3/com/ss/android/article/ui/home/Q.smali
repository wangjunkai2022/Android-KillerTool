.class Lcom/ss/android/article/ui/home/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/OtherCompilationFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/OtherCompilationFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/OtherCompilationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/Q;->a:Lcom/ss/android/article/ui/home/OtherCompilationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/home/Q;->a:Lcom/ss/android/article/ui/home/OtherCompilationFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/home/OtherCompilationFragment;->a(Lcom/ss/android/article/ui/home/OtherCompilationFragment;)Lcom/ss/android/article/adapter/CompilationAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/CompilationBean;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/compilation/CompilationDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/CompilationBean;)V

    return-void
.end method
