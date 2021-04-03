.class public Le/i/b/n/e/d$a;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/b/n/e/d;->a()Le/i/b/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/i/b/n/e/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/i/b/n/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/i/b/n/e/f;Le/i/b/n/e/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/i/b/n/e/f;->b()I

    move-result p1

    invoke-virtual {p2}, Le/i/b/n/e/f;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/i/b/n/e/f;

    check-cast p2, Le/i/b/n/e/f;

    invoke-virtual {p0, p1, p2}, Le/i/b/n/e/d$a;->a(Le/i/b/n/e/f;Le/i/b/n/e/f;)I

    move-result p1

    return p1
.end method
