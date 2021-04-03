.class Lcom/ss/android/article/adapter/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/HotManAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/hot/HotManBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/adapter/HotManAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/HotManAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/va;->a:Lcom/ss/android/article/adapter/HotManAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/va;->a:Lcom/ss/android/article/adapter/HotManAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/HotManAdapter;->a(Lcom/ss/android/article/adapter/HotManAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method
