.class public final Le/i/a/a/v0/p;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Le/i/a/a/v0/j$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/i/a/a/v0/a0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Le/i/a/a/v0/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/i/a/a/v0/a0;Le/i/a/a/v0/j$a;)V
    .locals 0
    .param p2    # Le/i/a/a/v0/a0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/v0/p;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/i/a/a/v0/p;->b:Le/i/a/a/v0/a0;

    .line 4
    iput-object p3, p0, Le/i/a/a/v0/p;->c:Le/i/a/a/v0/j$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le/i/a/a/v0/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/v0/p;->a()Le/i/a/a/v0/o;

    move-result-object v0

    return-object v0
.end method

.method public a()Le/i/a/a/v0/o;
    .locals 3

    .line 2
    new-instance v0, Le/i/a/a/v0/o;

    iget-object v1, p0, Le/i/a/a/v0/p;->a:Landroid/content/Context;

    iget-object v2, p0, Le/i/a/a/v0/p;->c:Le/i/a/a/v0/j$a;

    .line 3
    invoke-interface {v2}, Le/i/a/a/v0/j$a;->a()Le/i/a/a/v0/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/i/a/a/v0/o;-><init>(Landroid/content/Context;Le/i/a/a/v0/j;)V

    .line 4
    iget-object v1, p0, Le/i/a/a/v0/p;->b:Le/i/a/a/v0/a0;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Le/i/a/a/v0/o;->a(Le/i/a/a/v0/a0;)V

    :cond_0
    return-object v0
.end method
