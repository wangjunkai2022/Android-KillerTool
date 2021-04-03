.class Lcom/ss/android/article/ui/dialog/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/SignPopup;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/SignPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/SignPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/pc;->a:Lcom/ss/android/article/ui/dialog/SignPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/pc;->a:Lcom/ss/android/article/ui/dialog/SignPopup;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/dialog/SignPopup;->e()V

    return-void
.end method
