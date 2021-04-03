.class public abstract Le/k/c/a/e/c/a/a;
.super Ljava/lang/Object;
.source "CommonNavigatorAdapter.java"


# instance fields
.field public final a:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Le/k/c/a/e/c/a/a;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/content/Context;)Le/k/c/a/e/c/a/c;
.end method

.method public abstract a(Landroid/content/Context;I)Le/k/c/a/e/c/a/d;
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/c/a/e/c/a/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Le/k/c/a/e/c/a/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/c/a/e/c/a/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
