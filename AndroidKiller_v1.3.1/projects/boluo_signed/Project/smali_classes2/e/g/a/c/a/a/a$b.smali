.class public Le/g/a/c/a/a/a$b;
.super Le/g/a/c/a/a/a;
.source "AnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/a/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Le/g/a/c/a/a/a$a;

.field public final b:F


# direct methods
.method public constructor <init>(FFLe/g/a/c/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/g/a/c/a/a/a;-><init>()V

    .line 2
    iput-object p3, p0, Le/g/a/c/a/a/a$b;->a:Le/g/a/c/a/a/a$a;

    .line 3
    iput p2, p0, Le/g/a/c/a/a/a$b;->b:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/a/c/a/a/a$b;->a:Le/g/a/c/a/a/a$a;

    iget v1, p0, Le/g/a/c/a/a/a$b;->b:F

    invoke-interface {v0, v1}, Le/g/a/c/a/a/a$a;->a(F)V

    return-void
.end method
