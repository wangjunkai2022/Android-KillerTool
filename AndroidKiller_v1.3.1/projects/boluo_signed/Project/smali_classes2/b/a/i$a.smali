.class public final Lb/a/i$a;
.super Lb/a/c$a;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/c$a<",
        "Lb/a/f$a;",
        "Lb/a/f;",
        "Ljava/lang/Void;",
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
.method public a(Lb/a/f$a;Lb/a/f;ILjava/lang/Void;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Lb/a/f$a;->a(Lb/a/f;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/a/f$a;

    check-cast p2, Lb/a/f;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/i$a;->a(Lb/a/f$a;Lb/a/f;ILjava/lang/Void;)V

    return-void
.end method
