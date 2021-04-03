.class public abstract Le/i/b/a;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field public final a:Le/i/b/d;


# direct methods
.method public constructor <init>(Le/i/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/b/a;->a:Le/i/b/d;

    return-void
.end method


# virtual methods
.method public abstract a(ILe/i/b/o/a;)Le/i/b/o/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract a()Le/i/b/o/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/a;->a:Le/i/b/d;

    invoke-virtual {v0}, Le/i/b/d;->a()I

    move-result v0

    return v0
.end method

.method public final c()Le/i/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/a;->a:Le/i/b/d;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/a;->a:Le/i/b/d;

    invoke-virtual {v0}, Le/i/b/d;->c()I

    move-result v0

    return v0
.end method
