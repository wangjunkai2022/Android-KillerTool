.class public final Lb/a/e$a;
.super Lb/a/c$a;
.source "MapChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/c$a<",
        "Lb/a/g$a;",
        "Lb/a/g;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/g$a;Lb/a/g;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p4}, Lb/a/g$a;->a(Lb/a/g;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/a/g$a;

    check-cast p2, Lb/a/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/e$a;->a(Lb/a/g$a;Lb/a/g;ILjava/lang/Object;)V

    return-void
.end method
