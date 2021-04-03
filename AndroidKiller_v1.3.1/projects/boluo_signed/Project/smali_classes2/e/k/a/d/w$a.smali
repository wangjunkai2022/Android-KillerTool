.class public Le/k/a/d/w$a;
.super Le/k/a/c/c;
.source "SmartKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k/a/d/w;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/k/a/d/w;


# direct methods
.method public constructor <init>(Le/k/a/d/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/d/w$a;->b:Le/k/a/d/w;

    invoke-direct {p0}, Le/k/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/w$a;->b:Le/k/a/d/w;

    invoke-static {v0}, Le/k/a/d/w;->m(Le/k/a/d/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/a/d/w$a;->b:Le/k/a/d/w;

    invoke-static {v0}, Le/k/a/d/w;->a(Le/k/a/d/w;)V

    :cond_0
    return-void
.end method
