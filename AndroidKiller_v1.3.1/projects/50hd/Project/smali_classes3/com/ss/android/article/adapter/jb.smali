.class Lcom/ss/android/article/adapter/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;-><init>(Lcom/ss/android/article/adapter/UploadAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/adapter/UploadAdapter;

.field final synthetic b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;Lcom/ss/android/article/adapter/UploadAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/jb;->b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    iput-object p2, p0, Lcom/ss/android/article/adapter/jb;->a:Lcom/ss/android/article/adapter/UploadAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/jb;->b:Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/ss/android/article/adapter/UploadAdapter$ViewHolder;->c()V

    return-void
.end method
