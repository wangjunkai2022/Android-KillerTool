.class final Lrx/internal/operators/gc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/gc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/gc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/gc;

    invoke-direct {v0}, Lrx/internal/operators/gc;-><init>()V

    sput-object v0, Lrx/internal/operators/gc$a;->a:Lrx/internal/operators/gc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
