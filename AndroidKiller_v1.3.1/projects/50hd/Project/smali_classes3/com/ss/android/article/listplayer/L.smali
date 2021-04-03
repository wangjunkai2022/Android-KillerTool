.class Lcom/ss/android/article/listplayer/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/listplayer/ListVideoAdapter;->a(Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

.field final synthetic b:Lcom/ss/android/article/listplayer/VideoBean;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/article/listplayer/ListVideoAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/ListVideoAdapter;Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;Lcom/ss/android/article/listplayer/VideoBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/L;->d:Lcom/ss/android/article/listplayer/ListVideoAdapter;

    iput-object p2, p0, Lcom/ss/android/article/listplayer/L;->a:Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    iput-object p3, p0, Lcom/ss/android/article/listplayer/L;->b:Lcom/ss/android/article/listplayer/VideoBean;

    iput p4, p0, Lcom/ss/android/article/listplayer/L;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/listplayer/L;->d:Lcom/ss/android/article/listplayer/ListVideoAdapter;

    invoke-static {p1}, Lcom/ss/android/article/listplayer/ListVideoAdapter;->c(Lcom/ss/android/article/listplayer/ListVideoAdapter;)Lcom/ss/android/article/listplayer/ListVideoAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/listplayer/L;->a:Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/L;->b:Lcom/ss/android/article/listplayer/VideoBean;

    iget v2, p0, Lcom/ss/android/article/listplayer/L;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/ss/android/article/listplayer/ListVideoAdapter$a;->a(Lcom/ss/android/article/listplayer/ListVideoAdapter$VideoItemHolder;Lcom/ss/android/article/listplayer/VideoBean;I)V

    return-void
.end method
