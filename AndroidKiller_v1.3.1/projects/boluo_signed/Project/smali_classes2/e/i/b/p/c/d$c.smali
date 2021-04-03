.class public final Le/i/b/p/c/d$c;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/b/p/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Le/i/b/p/c/d$b;


# direct methods
.method public constructor <init>(ILe/i/b/p/c/d$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le/i/b/p/c/d$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Le/i/b/p/c/d$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 5
    iput-object p1, p0, Le/i/b/p/c/d$c;->b:[Le/i/b/p/c/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILe/i/b/p/c/d$b;Le/i/b/p/c/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/i/b/p/c/d$c;-><init>(ILe/i/b/p/c/d$b;)V

    return-void
.end method

.method public constructor <init>(ILe/i/b/p/c/d$b;Le/i/b/p/c/d$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Le/i/b/p/c/d$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Le/i/b/p/c/d$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 8
    iput-object p1, p0, Le/i/b/p/c/d$c;->b:[Le/i/b/p/c/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILe/i/b/p/c/d$b;Le/i/b/p/c/d$b;Le/i/b/p/c/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le/i/b/p/c/d$c;-><init>(ILe/i/b/p/c/d$b;Le/i/b/p/c/d$b;)V

    return-void
.end method


# virtual methods
.method public a()[Le/i/b/p/c/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/b/p/c/d$c;->b:[Le/i/b/p/c/d$b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/b/p/c/d$c;->a:I

    return v0
.end method
