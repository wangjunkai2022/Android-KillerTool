.class Lcom/ss/android/article/adapter/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/GIfDetailAdapter;->a(Landroid/widget/LinearLayout;Lcom/ss/android/article/bean/gif/GifDetailBean;Lcom/ss/android/article/bean/ShortTextImageBean;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/ShortTextImageBean;

.field final synthetic b:Lcom/ss/android/article/bean/gif/GifDetailBean;

.field final synthetic c:Lcom/ss/android/article/adapter/GIfDetailAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/GIfDetailAdapter;Lcom/ss/android/article/bean/ShortTextImageBean;Lcom/ss/android/article/bean/gif/GifDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/ba;->c:Lcom/ss/android/article/adapter/GIfDetailAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/ba;->a:Lcom/ss/android/article/bean/ShortTextImageBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/ba;->b:Lcom/ss/android/article/bean/gif/GifDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/ba;->c:Lcom/ss/android/article/adapter/GIfDetailAdapter;

    iget-object v0, p0, Lcom/ss/android/article/adapter/ba;->a:Lcom/ss/android/article/bean/ShortTextImageBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ShortTextImageBean;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/adapter/GIfDetailAdapter;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/ba;->b:Lcom/ss/android/article/bean/gif/GifDetailBean;

    iget v0, v0, Lcom/ss/android/article/bean/gif/GifDetailBean;->id:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/F;->c(I)V

    return-void
.end method
