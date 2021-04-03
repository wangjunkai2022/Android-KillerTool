.class Lcom/ss/android/article/ui/fragment/find/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/find/FindCityFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/find/FindCityFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/find/FindCityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/find/b;->a:Lcom/ss/android/article/ui/fragment/find/FindCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "FindCityFragment_Click_Event"

    .line 1
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/find/b;->a:Lcom/ss/android/article/ui/fragment/find/FindCityFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8c22\u8c22\u53cd\u9988\uff0c\u656c\u8bf7\u671f\u5f85\uff01"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
