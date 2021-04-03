.class public Lb/a/i;
.super Lb/a/c;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/c<",
        "Lb/a/f$a;",
        "Lb/a/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lb/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/c$a<",
            "Lb/a/f$a;",
            "Lb/a/f;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/a/i$a;

    invoke-direct {v0}, Lb/a/i$a;-><init>()V

    sput-object v0, Lb/a/i;->f:Lb/a/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb/a/i;->f:Lb/a/c$a;

    invoke-direct {p0, v0}, Lb/a/c;-><init>(Lb/a/c$a;)V

    return-void
.end method
