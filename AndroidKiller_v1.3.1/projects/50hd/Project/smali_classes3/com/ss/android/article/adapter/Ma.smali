.class Lcom/ss/android/article/adapter/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/MyDownloadAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/database/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/database/a/c;

.field final synthetic b:Lcom/ss/android/article/adapter/MyDownloadAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/MyDownloadAdapter;Lcom/ss/android/article/database/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/Ma;->b:Lcom/ss/android/article/adapter/MyDownloadAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/Ma;->a:Lcom/ss/android/article/database/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/Ma;->a:Lcom/ss/android/article/database/a/c;

    iput-boolean p2, p1, Lcom/ss/android/article/database/a/c;->j:Z

    return-void
.end method
