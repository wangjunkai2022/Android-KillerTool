.class public Le/a/a/f/a$c;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/f/a;->d()V
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
    iput-object p1, p0, Le/a/a/f/a$c;->a:Le/a/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/f/a$c;->a:Le/a/a/f/a;

    iget-object v1, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v1, v1, Le/a/a/c/a;->O:Landroid/view/ViewGroup;

    invoke-static {v0}, Le/a/a/f/a;->a(Le/a/a/f/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le/a/a/f/a$c;->a:Le/a/a/f/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/a/f/a;->a(Le/a/a/f/a;Z)Z

    .line 3
    iget-object v0, p0, Le/a/a/f/a$c;->a:Le/a/a/f/a;

    invoke-static {v0, v1}, Le/a/a/f/a;->b(Le/a/a/f/a;Z)Z

    .line 4
    iget-object v0, p0, Le/a/a/f/a$c;->a:Le/a/a/f/a;

    invoke-static {v0}, Le/a/a/f/a;->b(Le/a/a/f/a;)Le/a/a/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/a/a/f/a$c;->a:Le/a/a/f/a;

    invoke-static {v0}, Le/a/a/f/a;->b(Le/a/a/f/a;)Le/a/a/d/c;

    move-result-object v0

    iget-object v1, p0, Le/a/a/f/a$c;->a:Le/a/a/f/a;

    invoke-interface {v0, v1}, Le/a/a/d/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
