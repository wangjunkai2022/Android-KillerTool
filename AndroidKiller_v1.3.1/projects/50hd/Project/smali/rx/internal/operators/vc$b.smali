.class final Lrx/internal/operators/vc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/vc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/vc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/vc;

    invoke-direct {v0}, Lrx/internal/operators/vc;-><init>()V

    sput-object v0, Lrx/internal/operators/vc$b;->a:Lrx/internal/operators/vc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
