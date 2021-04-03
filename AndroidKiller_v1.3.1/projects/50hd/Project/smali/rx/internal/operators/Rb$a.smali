.class final Lrx/internal/operators/Rb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/Rb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/Rb<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/Rb;

    invoke-static {}, Lrx/internal/util/v;->c()Lrx/b/A;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/Rb;-><init>(Lrx/b/A;)V

    sput-object v0, Lrx/internal/operators/Rb$a;->a:Lrx/internal/operators/Rb;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
