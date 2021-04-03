.class Lcom/ss/android/article/ui/dialog/Gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/Hb;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/Hb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/Hb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Gb;->a:Lcom/ss/android/article/ui/dialog/Hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Gb;->a:Lcom/ss/android/article/ui/dialog/Hb;

    iget-object v0, v0, Lcom/ss/android/article/ui/dialog/Hb;->a:Lcom/ss/android/article/ui/dialog/ShareButtomDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/ShareButtomDialog;->a(Lcom/ss/android/article/ui/dialog/ShareButtomDialog;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/ui/dialog/ShareButtomDialog;->a(Landroid/view/View;)V

    return-void
.end method
