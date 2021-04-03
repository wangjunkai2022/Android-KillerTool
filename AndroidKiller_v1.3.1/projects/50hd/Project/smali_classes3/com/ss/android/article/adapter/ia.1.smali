.class Lcom/ss/android/article/adapter/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/HelpFeedbackAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/HelpFeedbackBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/adapter/HelpItemAdapter;

.field final synthetic b:Lcom/ss/android/article/adapter/HelpFeedbackAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/HelpFeedbackAdapter;Lcom/ss/android/article/adapter/HelpItemAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/ia;->b:Lcom/ss/android/article/adapter/HelpFeedbackAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/ia;->a:Lcom/ss/android/article/adapter/HelpItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/ia;->b:Lcom/ss/android/article/adapter/HelpFeedbackAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/HelpFeedbackAdapter;->a(Lcom/ss/android/article/adapter/HelpFeedbackAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/adapter/ia;->a:Lcom/ss/android/article/adapter/HelpItemAdapter;

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/HelpFeedbackBean$ItemsBean;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/HelpFeedDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/HelpFeedbackBean$ItemsBean;)V

    return-void
.end method
