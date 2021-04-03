.class Lcom/ss/android/article/ui/fangroup/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fangroup/FanNewFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fangroup/FanNewFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fangroup/FanNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fangroup/g;->a:Lcom/ss/android/article/ui/fangroup/FanNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901ce

    if-eq p1, v0, :cond_1

    const v0, 0x7f090424

    if-eq p1, v0, :cond_0

    const v0, 0x7f090513

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/fangroup/g;->a:Lcom/ss/android/article/ui/fangroup/FanNewFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fangroup/FanNewFragment;->a(Lcom/ss/android/article/ui/fangroup/FanNewFragment;)Lcom/ss/android/article/adapter/FanNewAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/FanRankBean;

    iget p2, p2, Lcom/ss/android/article/bean/FanRankBean;->id:I

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/fangroup/g;->a:Lcom/ss/android/article/ui/fangroup/FanNewFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fangroup/FanNewFragment;->a(Lcom/ss/android/article/ui/fangroup/FanNewFragment;)Lcom/ss/android/article/adapter/FanNewAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/FanRankBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/FanRankBean;->uuid:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
