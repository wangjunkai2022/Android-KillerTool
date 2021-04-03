.class public Le/k/a/d/w$b;
.super Ljava/lang/Object;
.source "SmartKeyboardManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k/a/d/w;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/k/a/d/w;


# direct methods
.method public constructor <init>(Le/k/a/d/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/d/w$b;->a:Le/k/a/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p5

    if-nez p9, :cond_0

    .line 1
    invoke-static {}, Le/k/a/d/w;->i()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\u4e0d\u7528\u6eda\u52a8"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/k/a/d/w;->i()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u6eda\u52a8\u8ddd\u79bb -->>>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Le/k/a/d/w$b;->a:Le/k/a/d/w;

    invoke-static {p1}, Le/k/a/d/w;->b(Le/k/a/d/w;)Le/k/a/d/w$h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/k/a/d/w$b;->a:Le/k/a/d/w;

    invoke-static {p1}, Le/k/a/d/w;->b(Le/k/a/d/w;)Le/k/a/d/w$h;

    move-result-object p1

    invoke-interface {p1, p9}, Le/k/a/d/w$h;->a(I)V

    :cond_1
    return-void
.end method
