.class public Le/a/a/f/a$f;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/f/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/f/a;


# direct methods
.method public constructor <init>(Le/a/a/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/f/a$f;->a:Le/a/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/f/a$f;->a:Le/a/a/f/a;

    invoke-static {p1}, Le/a/a/f/a;->b(Le/a/a/f/a;)Le/a/a/d/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/f/a$f;->a:Le/a/a/f/a;

    invoke-static {p1}, Le/a/a/f/a;->b(Le/a/a/f/a;)Le/a/a/d/c;

    move-result-object p1

    iget-object v0, p0, Le/a/a/f/a$f;->a:Le/a/a/f/a;

    invoke-interface {p1, v0}, Le/a/a/d/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
