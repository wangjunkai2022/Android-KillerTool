.class Lcom/ss/android/article/view/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/Ba;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/Ba;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/Ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/za;->a:Lcom/ss/android/article/view/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/za;->a:Lcom/ss/android/article/view/Ba;

    invoke-static {v0}, Lcom/ss/android/article/view/Ba;->a(Lcom/ss/android/article/view/Ba;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
