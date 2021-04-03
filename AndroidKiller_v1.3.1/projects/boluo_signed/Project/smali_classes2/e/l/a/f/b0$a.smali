.class public Le/l/a/f/b0$a;
.super Ljava/lang/Object;
.source "UploadLimitDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/f/b0;->c(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/f/b0;


# direct methods
.method public constructor <init>(Le/l/a/f/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/f/b0$a;->a:Le/l/a/f/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/l/a/f/b0$a;->a:Le/l/a/f/b0;

    invoke-static {p1}, Le/l/a/f/b0;->a(Le/l/a/f/b0;)Le/l/a/f/b0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/l/a/f/b0$a;->a:Le/l/a/f/b0;

    invoke-static {p1}, Le/l/a/f/b0;->a(Le/l/a/f/b0;)Le/l/a/f/b0$c;

    move-result-object p1

    invoke-interface {p1}, Le/l/a/f/b0$c;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Le/l/a/f/b0$a;->a:Le/l/a/f/b0;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
