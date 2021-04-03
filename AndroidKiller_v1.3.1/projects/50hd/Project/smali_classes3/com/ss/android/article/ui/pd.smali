.class Lcom/ss/android/article/ui/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/ComicSharePopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/rd;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/rd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/pd;->a:Lcom/ss/android/article/ui/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/pd;->a:Lcom/ss/android/article/ui/rd;

    iget-object v0, v0, Lcom/ss/android/article/ui/rd;->a:Lcom/ss/android/article/ui/VideoListActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/VideoListActivity;->K()V

    return-void
.end method
