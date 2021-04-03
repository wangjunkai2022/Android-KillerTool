.class public abstract Ll/a/b/k/h$a;
.super Ljava/lang/Object;
.source "WhereCondition.java"

# interfaces
.implements Ll/a/b/k/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/b/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/b/k/h$a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/a/b/k/h$a;->a:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ll/a/b/k/h$a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/a/b/k/h$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/a/b/k/h$a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/b/k/h$a;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
