.class Lcom/ss/android/article/view/fa;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/SpecialEffectsSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/SpecialEffectsSeekBar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/SpecialEffectsSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/fa;->a:Lcom/ss/android/article/view/SpecialEffectsSeekBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/fa;->a:Lcom/ss/android/article/view/SpecialEffectsSeekBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/article/view/SpecialEffectsSeekBar;->a(Lcom/ss/android/article/view/SpecialEffectsSeekBar;Z)Z

    return-void
.end method
