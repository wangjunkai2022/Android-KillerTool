.class final Lrx/j/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lrx/j/e$b;->a:Z

    .line 3
    iput p2, p0, Lrx/j/e$b;->b:I

    return-void
.end method


# virtual methods
.method a()Lrx/j/e$b;
    .locals 3

    .line 1
    new-instance v0, Lrx/j/e$b;

    iget-boolean v1, p0, Lrx/j/e$b;->a:Z

    iget v2, p0, Lrx/j/e$b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lrx/j/e$b;-><init>(ZI)V

    return-object v0
.end method

.method b()Lrx/j/e$b;
    .locals 3

    .line 1
    new-instance v0, Lrx/j/e$b;

    iget-boolean v1, p0, Lrx/j/e$b;->a:Z

    iget v2, p0, Lrx/j/e$b;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lrx/j/e$b;-><init>(ZI)V

    return-object v0
.end method

.method c()Lrx/j/e$b;
    .locals 3

    .line 1
    new-instance v0, Lrx/j/e$b;

    iget v1, p0, Lrx/j/e$b;->b:I

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lrx/j/e$b;-><init>(ZI)V

    return-object v0
.end method
