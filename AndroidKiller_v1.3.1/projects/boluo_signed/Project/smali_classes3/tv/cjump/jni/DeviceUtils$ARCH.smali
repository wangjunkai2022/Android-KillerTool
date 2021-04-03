.class public final enum Ltv/cjump/jni/DeviceUtils$ARCH;
.super Ljava/lang/Enum;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/cjump/jni/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ARCH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/cjump/jni/DeviceUtils$ARCH;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Ltv/cjump/jni/DeviceUtils$ARCH;

.field public static final enum ARM:Ltv/cjump/jni/DeviceUtils$ARCH;

.field public static final enum ARM64:Ltv/cjump/jni/DeviceUtils$ARCH;

.field public static final enum MIPS:Ltv/cjump/jni/DeviceUtils$ARCH;

.field public static final enum Unknown:Ltv/cjump/jni/DeviceUtils$ARCH;

.field public static final enum X86:Ltv/cjump/jni/DeviceUtils$ARCH;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltv/cjump/jni/DeviceUtils$ARCH;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    invoke-direct {v0, v2, v1}, Ltv/cjump/jni/DeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->Unknown:Ltv/cjump/jni/DeviceUtils$ARCH;

    new-instance v0, Ltv/cjump/jni/DeviceUtils$ARCH;

    const/4 v2, 0x1

    const-string v3, "ARM"

    invoke-direct {v0, v3, v2}, Ltv/cjump/jni/DeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->ARM:Ltv/cjump/jni/DeviceUtils$ARCH;

    new-instance v0, Ltv/cjump/jni/DeviceUtils$ARCH;

    const/4 v3, 0x2

    const-string v4, "X86"

    invoke-direct {v0, v4, v3}, Ltv/cjump/jni/DeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->X86:Ltv/cjump/jni/DeviceUtils$ARCH;

    new-instance v0, Ltv/cjump/jni/DeviceUtils$ARCH;

    const/4 v4, 0x3

    const-string v5, "MIPS"

    invoke-direct {v0, v5, v4}, Ltv/cjump/jni/DeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->MIPS:Ltv/cjump/jni/DeviceUtils$ARCH;

    new-instance v0, Ltv/cjump/jni/DeviceUtils$ARCH;

    const/4 v5, 0x4

    const-string v6, "ARM64"

    invoke-direct {v0, v6, v5}, Ltv/cjump/jni/DeviceUtils$ARCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->ARM64:Ltv/cjump/jni/DeviceUtils$ARCH;

    const/4 v0, 0x5

    new-array v0, v0, [Ltv/cjump/jni/DeviceUtils$ARCH;

    .line 2
    sget-object v6, Ltv/cjump/jni/DeviceUtils$ARCH;->Unknown:Ltv/cjump/jni/DeviceUtils$ARCH;

    aput-object v6, v0, v1

    sget-object v1, Ltv/cjump/jni/DeviceUtils$ARCH;->ARM:Ltv/cjump/jni/DeviceUtils$ARCH;

    aput-object v1, v0, v2

    sget-object v1, Ltv/cjump/jni/DeviceUtils$ARCH;->X86:Ltv/cjump/jni/DeviceUtils$ARCH;

    aput-object v1, v0, v3

    sget-object v1, Ltv/cjump/jni/DeviceUtils$ARCH;->MIPS:Ltv/cjump/jni/DeviceUtils$ARCH;

    aput-object v1, v0, v4

    sget-object v1, Ltv/cjump/jni/DeviceUtils$ARCH;->ARM64:Ltv/cjump/jni/DeviceUtils$ARCH;

    aput-object v1, v0, v5

    sput-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->$VALUES:[Ltv/cjump/jni/DeviceUtils$ARCH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/cjump/jni/DeviceUtils$ARCH;
    .locals 1

    .line 1
    const-class v0, Ltv/cjump/jni/DeviceUtils$ARCH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/cjump/jni/DeviceUtils$ARCH;

    return-object p0
.end method

.method public static values()[Ltv/cjump/jni/DeviceUtils$ARCH;
    .locals 1

    .line 1
    sget-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->$VALUES:[Ltv/cjump/jni/DeviceUtils$ARCH;

    invoke-virtual {v0}, [Ltv/cjump/jni/DeviceUtils$ARCH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/cjump/jni/DeviceUtils$ARCH;

    return-object v0
.end method
