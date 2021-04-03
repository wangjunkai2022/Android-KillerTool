.class Lcom/ss/android/article/ui/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ContentEditActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ContentEditActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ContentEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/D;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/D;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ContentEditActivity;->b(Lcom/ss/android/article/ui/ContentEditActivity;)Lcom/ss/android/article/bean/UpdateVideoBean;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/D;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    new-instance v0, Lcom/ss/android/article/bean/UpdateVideoBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/UpdateVideoBean;-><init>()V

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/ContentEditActivity;->a(Lcom/ss/android/article/ui/ContentEditActivity;Lcom/ss/android/article/bean/UpdateVideoBean;)Lcom/ss/android/article/bean/UpdateVideoBean;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/D;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/ContentEditActivity;->b(Lcom/ss/android/article/ui/ContentEditActivity;)Lcom/ss/android/article/bean/UpdateVideoBean;

    move-result-object p1

    iput-boolean p2, p1, Lcom/ss/android/article/bean/UpdateVideoBean;->isFanGroup:Z

    return-void
.end method
