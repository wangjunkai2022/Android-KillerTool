.class final Lcom/ss/android/article/ui/dialog/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/S;->a(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/article/ui/dialog/S$b;Lcom/ss/android/article/ui/dialog/S$a;[Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/ss/android/article/ui/dialog/S$a;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Lcom/ss/android/article/ui/dialog/S$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Q;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/Q;->b:Lcom/ss/android/article/ui/dialog/S$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Q;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Q;->b:Lcom/ss/android/article/ui/dialog/S$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/S$a;->onCancel()V

    :cond_0
    return-void
.end method
