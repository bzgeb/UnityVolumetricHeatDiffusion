struct Voxel
{
    float3 position;
    float isSolid;
    float heat;
    float isBone;
};

#define MAX_HEAT 100.0