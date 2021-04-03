.class Lcom/ss/android/article/view/D;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/IndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/IndicatorView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/IndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/D;->a:Lcom/ss/android/article/view/IndicatorView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/D;->a:Lcom/ss/android/article/view/IndicatorView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method
